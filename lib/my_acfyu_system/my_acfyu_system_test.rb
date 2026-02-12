class MyAcfyuSystem::MyAcfyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyuSystem::MyAcfyuSystem
  end

end
