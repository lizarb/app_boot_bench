class MyAbrwaSystem::MyAbrwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwaSystem::MyAbrwaSystem
  end

end
