class MyAbwweSystem::MyAbwweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwweSystem::MyAbwweSystem
  end

end
