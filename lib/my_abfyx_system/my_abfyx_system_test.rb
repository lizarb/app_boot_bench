class MyAbfyxSystem::MyAbfyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyxSystem::MyAbfyxSystem
  end

end
