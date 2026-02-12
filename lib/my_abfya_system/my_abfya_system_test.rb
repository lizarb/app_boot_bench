class MyAbfyaSystem::MyAbfyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyaSystem::MyAbfyaSystem
  end

end
