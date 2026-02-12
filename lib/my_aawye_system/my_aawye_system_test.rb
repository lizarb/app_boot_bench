class MyAawyeSystem::MyAawyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyeSystem::MyAawyeSystem
  end

end
