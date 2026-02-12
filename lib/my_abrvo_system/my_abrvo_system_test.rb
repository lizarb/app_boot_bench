class MyAbrvoSystem::MyAbrvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvoSystem::MyAbrvoSystem
  end

end
