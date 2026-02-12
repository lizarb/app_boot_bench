class MyAadlwSystem::MyAadlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlwSystem::MyAadlwSystem
  end

end
