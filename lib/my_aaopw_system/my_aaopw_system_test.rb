class MyAaopwSystem::MyAaopwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopwSystem::MyAaopwSystem
  end

end
