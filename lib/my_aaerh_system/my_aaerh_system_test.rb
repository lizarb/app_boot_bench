class MyAaerhSystem::MyAaerhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerhSystem::MyAaerhSystem
  end

end
