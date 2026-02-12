class MyAabyeSystem::MyAabyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyeSystem::MyAabyeSystem
  end

end
