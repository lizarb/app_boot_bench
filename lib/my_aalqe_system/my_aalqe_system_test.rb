class MyAalqeSystem::MyAalqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqeSystem::MyAalqeSystem
  end

end
