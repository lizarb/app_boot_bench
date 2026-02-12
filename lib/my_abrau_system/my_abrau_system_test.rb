class MyAbrauSystem::MyAbrauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrauSystem::MyAbrauSystem
  end

end
