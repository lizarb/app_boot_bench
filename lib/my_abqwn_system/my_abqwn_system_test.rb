class MyAbqwnSystem::MyAbqwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwnSystem::MyAbqwnSystem
  end

end
