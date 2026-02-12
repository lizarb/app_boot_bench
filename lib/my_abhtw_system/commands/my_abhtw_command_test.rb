class MyAbhtwSystem::MyAbhtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtwSystem::MyAbhtwCommand
    assert_equality subject.class, MyAbhtwSystem::MyAbhtwCommand
  end

end
