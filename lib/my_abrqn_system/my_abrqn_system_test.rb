class MyAbrqnSystem::MyAbrqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqnSystem::MyAbrqnSystem
  end

end
