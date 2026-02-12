class MyAbejgSystem::MyAbejgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejgSystem::MyAbejgSystem
  end

end
