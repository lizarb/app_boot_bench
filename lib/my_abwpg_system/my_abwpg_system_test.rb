class MyAbwpgSystem::MyAbwpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpgSystem::MyAbwpgSystem
  end

end
