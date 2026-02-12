class MyAbrjhSystem::MyAbrjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjhSystem::MyAbrjhSystem
  end

end
