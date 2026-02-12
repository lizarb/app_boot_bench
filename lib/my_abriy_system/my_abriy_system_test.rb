class MyAbriySystem::MyAbriySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbriySystem::MyAbriySystem
  end

end
