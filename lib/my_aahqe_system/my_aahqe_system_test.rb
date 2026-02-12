class MyAahqeSystem::MyAahqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqeSystem::MyAahqeSystem
  end

end
