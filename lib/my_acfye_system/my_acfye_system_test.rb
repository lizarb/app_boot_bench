class MyAcfyeSystem::MyAcfyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyeSystem::MyAcfyeSystem
  end

end
