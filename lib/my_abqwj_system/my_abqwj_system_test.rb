class MyAbqwjSystem::MyAbqwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwjSystem::MyAbqwjSystem
  end

end
