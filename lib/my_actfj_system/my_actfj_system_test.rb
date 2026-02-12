class MyActfjSystem::MyActfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfjSystem::MyActfjSystem
  end

end
