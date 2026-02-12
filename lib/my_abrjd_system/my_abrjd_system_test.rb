class MyAbrjdSystem::MyAbrjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjdSystem::MyAbrjdSystem
  end

end
