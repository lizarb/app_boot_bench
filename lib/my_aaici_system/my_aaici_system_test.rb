class MyAaiciSystem::MyAaiciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiciSystem::MyAaiciSystem
  end

end
