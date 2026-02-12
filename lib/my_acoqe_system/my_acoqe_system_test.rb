class MyAcoqeSystem::MyAcoqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqeSystem::MyAcoqeSystem
  end

end
