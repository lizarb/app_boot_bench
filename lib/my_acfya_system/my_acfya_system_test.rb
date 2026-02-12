class MyAcfyaSystem::MyAcfyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyaSystem::MyAcfyaSystem
  end

end
