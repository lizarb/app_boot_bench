class MyAbruxSystem::MyAbruxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbruxSystem::MyAbruxSystem
  end

end
