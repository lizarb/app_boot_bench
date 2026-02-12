class MyAbrkcSystem::MyAbrkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkcSystem::MyAbrkcSystem
  end

end
