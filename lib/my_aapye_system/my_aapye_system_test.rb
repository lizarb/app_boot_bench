class MyAapyeSystem::MyAapyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyeSystem::MyAapyeSystem
  end

end
