class MyAbqrgSystem::MyAbqrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrgSystem::MyAbqrgSystem
  end

end
