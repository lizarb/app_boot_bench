class MyAbqcjSystem::MyAbqcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqcjSystem::MyAbqcjSystem
  end

end
