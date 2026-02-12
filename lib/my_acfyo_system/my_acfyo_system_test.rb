class MyAcfyoSystem::MyAcfyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyoSystem::MyAcfyoSystem
  end

end
