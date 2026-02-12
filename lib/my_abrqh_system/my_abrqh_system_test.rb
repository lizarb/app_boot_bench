class MyAbrqhSystem::MyAbrqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqhSystem::MyAbrqhSystem
  end

end
