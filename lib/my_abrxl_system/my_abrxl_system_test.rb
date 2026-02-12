class MyAbrxlSystem::MyAbrxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxlSystem::MyAbrxlSystem
  end

end
