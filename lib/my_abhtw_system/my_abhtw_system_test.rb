class MyAbhtwSystem::MyAbhtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtwSystem::MyAbhtwSystem
  end

end
