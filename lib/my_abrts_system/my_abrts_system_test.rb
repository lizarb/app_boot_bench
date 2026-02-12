class MyAbrtsSystem::MyAbrtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtsSystem::MyAbrtsSystem
  end

end
