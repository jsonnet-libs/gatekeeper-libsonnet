---
permalink: /3.12/mutations/v1alpha1/modifySet/
---

# mutations.v1alpha1.modifySet

"ModifySet allows the user to modify non-keyed lists, such as the list of arguments to a container."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withApplyTo(applyTo)`](#fn-specwithapplyto)
  * [`fn withApplyToMixin(applyTo)`](#fn-specwithapplytomixin)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`obj spec.applyTo`](#obj-specapplyto)
    * [`fn withGroups(groups)`](#fn-specapplytowithgroups)
    * [`fn withGroupsMixin(groups)`](#fn-specapplytowithgroupsmixin)
    * [`fn withKinds(kinds)`](#fn-specapplytowithkinds)
    * [`fn withKindsMixin(kinds)`](#fn-specapplytowithkindsmixin)
    * [`fn withVersions(versions)`](#fn-specapplytowithversions)
    * [`fn withVersionsMixin(versions)`](#fn-specapplytowithversionsmixin)
  * [`obj spec.match`](#obj-specmatch)
    * [`fn withExcludedNamespaces(excludedNamespaces)`](#fn-specmatchwithexcludednamespaces)
    * [`fn withExcludedNamespacesMixin(excludedNamespaces)`](#fn-specmatchwithexcludednamespacesmixin)
    * [`fn withKinds(kinds)`](#fn-specmatchwithkinds)
    * [`fn withKindsMixin(kinds)`](#fn-specmatchwithkindsmixin)
    * [`fn withName(name)`](#fn-specmatchwithname)
    * [`fn withNamespaces(namespaces)`](#fn-specmatchwithnamespaces)
    * [`fn withNamespacesMixin(namespaces)`](#fn-specmatchwithnamespacesmixin)
    * [`fn withScope(scope)`](#fn-specmatchwithscope)
    * [`fn withSource(source)`](#fn-specmatchwithsource)
    * [`obj spec.match.kinds`](#obj-specmatchkinds)
      * [`fn withApiGroups(apiGroups)`](#fn-specmatchkindswithapigroups)
      * [`fn withApiGroupsMixin(apiGroups)`](#fn-specmatchkindswithapigroupsmixin)
      * [`fn withKinds(kinds)`](#fn-specmatchkindswithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-specmatchkindswithkindsmixin)
    * [`obj spec.match.labelSelector`](#obj-specmatchlabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchlabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchlabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specmatchlabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchlabelselectorwithmatchlabelsmixin)
      * [`obj spec.match.labelSelector.matchExpressions`](#obj-specmatchlabelselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specmatchlabelselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specmatchlabelselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specmatchlabelselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specmatchlabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.match.namespaceSelector`](#obj-specmatchnamespaceselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmatchnamespaceselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmatchnamespaceselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specmatchnamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmatchnamespaceselectorwithmatchlabelsmixin)
      * [`obj spec.match.namespaceSelector.matchExpressions`](#obj-specmatchnamespaceselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specmatchnamespaceselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specmatchnamespaceselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specmatchnamespaceselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specmatchnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.parameters`](#obj-specparameters)
    * [`fn withOperation(operation)`](#fn-specparameterswithoperation)
    * [`fn withPathTests(pathTests)`](#fn-specparameterswithpathtests)
    * [`fn withPathTestsMixin(pathTests)`](#fn-specparameterswithpathtestsmixin)
    * [`fn withValues(values)`](#fn-specparameterswithvalues)
    * [`fn withValuesMixin(values)`](#fn-specparameterswithvaluesmixin)
    * [`obj spec.parameters.pathTests`](#obj-specparameterspathtests)
      * [`fn withCondition(condition)`](#fn-specparameterspathtestswithcondition)
      * [`fn withSubPath(subPath)`](#fn-specparameterspathtestswithsubpath)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ModifySet

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ModifySetSpec defines the desired state of ModifySet."

### fn spec.withApplyTo

```ts
withApplyTo(applyTo)
```

"ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs."

### fn spec.withApplyToMixin

```ts
withApplyToMixin(applyTo)
```

"ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs."

**Note:** This function appends passed data to existing values

### fn spec.withLocation

```ts
withLocation(location)
```

"Location describes the path to be mutated, for example: `spec.containers[name: main].args`."

## obj spec.applyTo

"ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs."

### fn spec.applyTo.withGroups

```ts
withGroups(groups)
```



### fn spec.applyTo.withGroupsMixin

```ts
withGroupsMixin(groups)
```



**Note:** This function appends passed data to existing values

### fn spec.applyTo.withKinds

```ts
withKinds(kinds)
```



### fn spec.applyTo.withKindsMixin

```ts
withKindsMixin(kinds)
```



**Note:** This function appends passed data to existing values

### fn spec.applyTo.withVersions

```ts
withVersions(versions)
```



### fn spec.applyTo.withVersionsMixin

```ts
withVersionsMixin(versions)
```



**Note:** This function appends passed data to existing values

## obj spec.match

"Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything."

### fn spec.match.withExcludedNamespaces

```ts
withExcludedNamespaces(excludedNamespaces)
```

"ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`."

### fn spec.match.withExcludedNamespacesMixin

```ts
withExcludedNamespacesMixin(excludedNamespaces)
```

"ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`."

**Note:** This function appends passed data to existing values

### fn spec.match.withKinds

```ts
withKinds(kinds)
```



### fn spec.match.withKindsMixin

```ts
withKindsMixin(kinds)
```



**Note:** This function appends passed data to existing values

### fn spec.match.withName

```ts
withName(name)
```

"Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`."

### fn spec.match.withNamespaces

```ts
withNamespaces(namespaces)
```

"Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`."

### fn spec.match.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`."

**Note:** This function appends passed data to existing values

### fn spec.match.withScope

```ts
withScope(scope)
```

"Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)"

### fn spec.match.withSource

```ts
withSource(source)
```

"Source determines whether generated or original resources are matched. Accepts `Generated`|`Original`|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources."

## obj spec.match.kinds



### fn spec.match.kinds.withApiGroups

```ts
withApiGroups(apiGroups)
```

"APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required."

### fn spec.match.kinds.withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required."

**Note:** This function appends passed data to existing values

### fn spec.match.kinds.withKinds

```ts
withKinds(kinds)
```



### fn spec.match.kinds.withKindsMixin

```ts
withKindsMixin(kinds)
```



**Note:** This function appends passed data to existing values

## obj spec.match.labelSelector

"LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector."

### fn spec.match.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.match.namespaceSelector

"NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace."

### fn spec.match.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.match.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.match.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.match.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.match.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.match.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.match.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.match.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.parameters

"Parameters define the behavior of the mutator."

### fn spec.parameters.withOperation

```ts
withOperation(operation)
```

"Operation describes whether values should be merged in (\"merge\"), or pruned (\"prune\"). Default value is \"merge\

### fn spec.parameters.withPathTests

```ts
withPathTests(pathTests)
```

"PathTests are a series of existence tests that can be checked before a mutation is applied"

### fn spec.parameters.withPathTestsMixin

```ts
withPathTestsMixin(pathTests)
```

"PathTests are a series of existence tests that can be checked before a mutation is applied"

**Note:** This function appends passed data to existing values

### fn spec.parameters.withValues

```ts
withValues(values)
```

"Values describes the values provided to the operation as `values.fromList`."

### fn spec.parameters.withValuesMixin

```ts
withValuesMixin(values)
```

"Values describes the values provided to the operation as `values.fromList`."

**Note:** This function appends passed data to existing values

## obj spec.parameters.pathTests

"PathTests are a series of existence tests that can be checked before a mutation is applied"

### fn spec.parameters.pathTests.withCondition

```ts
withCondition(condition)
```

"Condition describes whether the path either MustExist or MustNotExist in the original object"

### fn spec.parameters.pathTests.withSubPath

```ts
withSubPath(subPath)
```

