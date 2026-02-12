class MyAamelSystem::MyAamelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamelSystem::MyAamelSystem
  end

end
