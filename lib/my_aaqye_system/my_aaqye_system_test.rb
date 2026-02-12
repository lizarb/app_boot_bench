class MyAaqyeSystem::MyAaqyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyeSystem::MyAaqyeSystem
  end

end
