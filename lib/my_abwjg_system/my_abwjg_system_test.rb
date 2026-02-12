class MyAbwjgSystem::MyAbwjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjgSystem::MyAbwjgSystem
  end

end
