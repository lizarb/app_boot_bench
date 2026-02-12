class MyAbmjgSystem::MyAbmjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjgSystem::MyAbmjgSystem
  end

end
