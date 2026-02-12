class MyAbwzgSystem::MyAbwzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzgSystem::MyAbwzgSystem
  end

end
