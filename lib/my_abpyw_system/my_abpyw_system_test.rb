class MyAbpywSystem::MyAbpywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpywSystem::MyAbpywSystem
  end

end
