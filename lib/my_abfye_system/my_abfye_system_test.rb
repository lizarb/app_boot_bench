class MyAbfyeSystem::MyAbfyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyeSystem::MyAbfyeSystem
  end

end
