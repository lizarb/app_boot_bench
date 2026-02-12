class MyAbmzgSystem::MyAbmzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzgSystem::MyAbmzgSystem
  end

end
