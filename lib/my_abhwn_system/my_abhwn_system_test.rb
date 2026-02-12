class MyAbhwnSystem::MyAbhwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwnSystem::MyAbhwnSystem
  end

end
