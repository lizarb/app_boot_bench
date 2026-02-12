class MyAbjyeSystem::MyAbjyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyeSystem::MyAbjyeSystem
  end

end
