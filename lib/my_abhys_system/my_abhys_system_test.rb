class MyAbhysSystem::MyAbhysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhysSystem::MyAbhysSystem
  end

end
