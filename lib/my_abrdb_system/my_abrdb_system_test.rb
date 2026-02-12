class MyAbrdbSystem::MyAbrdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdbSystem::MyAbrdbSystem
  end

end
