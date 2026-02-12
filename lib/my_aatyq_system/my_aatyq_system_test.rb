class MyAatyqSystem::MyAatyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyqSystem::MyAatyqSystem
  end

end
