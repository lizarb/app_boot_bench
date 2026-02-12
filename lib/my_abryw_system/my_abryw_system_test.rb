class MyAbrywSystem::MyAbrywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrywSystem::MyAbrywSystem
  end

end
