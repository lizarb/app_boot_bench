class MyAbtyqSystem::MyAbtyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyqSystem::MyAbtyqSystem
  end

end
