class MyAcfyqSystem::MyAcfyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyqSystem::MyAcfyqSystem
  end

end
