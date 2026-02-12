class MyAbrlfSystem::MyAbrlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlfSystem::MyAbrlfSystem
  end

end
