class MyAbrjjSystem::MyAbrjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjjSystem::MyAbrjjSystem
  end

end
