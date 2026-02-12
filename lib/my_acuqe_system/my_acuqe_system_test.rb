class MyAcuqeSystem::MyAcuqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqeSystem::MyAcuqeSystem
  end

end
