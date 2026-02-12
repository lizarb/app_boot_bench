class MyAbrqaSystem::MyAbrqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqaSystem::MyAbrqaSystem
  end

end
