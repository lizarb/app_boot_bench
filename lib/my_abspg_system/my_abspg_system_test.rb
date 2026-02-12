class MyAbspgSystem::MyAbspgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspgSystem::MyAbspgSystem
  end

end
