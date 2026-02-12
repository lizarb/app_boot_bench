class MyAbrjtSystem::MyAbrjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjtSystem::MyAbrjtSystem
  end

end
