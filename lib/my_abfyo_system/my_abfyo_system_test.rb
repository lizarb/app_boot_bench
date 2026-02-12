class MyAbfyoSystem::MyAbfyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyoSystem::MyAbfyoSystem
  end

end
