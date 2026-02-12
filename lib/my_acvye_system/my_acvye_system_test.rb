class MyAcvyeSystem::MyAcvyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyeSystem::MyAcvyeSystem
  end

end
