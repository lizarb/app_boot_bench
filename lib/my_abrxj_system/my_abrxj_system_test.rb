class MyAbrxjSystem::MyAbrxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxjSystem::MyAbrxjSystem
  end

end
