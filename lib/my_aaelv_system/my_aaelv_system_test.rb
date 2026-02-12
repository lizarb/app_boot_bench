class MyAaelvSystem::MyAaelvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelvSystem::MyAaelvSystem
  end

end
