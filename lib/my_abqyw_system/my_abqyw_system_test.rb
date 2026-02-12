class MyAbqywSystem::MyAbqywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqywSystem::MyAbqywSystem
  end

end
