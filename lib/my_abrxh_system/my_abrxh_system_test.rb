class MyAbrxhSystem::MyAbrxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxhSystem::MyAbrxhSystem
  end

end
