class MyAbfyuSystem::MyAbfyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyuSystem::MyAbfyuSystem
  end

end
