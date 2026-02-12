class MyAbqieSystem::MyAbqieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqieSystem::MyAbqieSystem
  end

end
