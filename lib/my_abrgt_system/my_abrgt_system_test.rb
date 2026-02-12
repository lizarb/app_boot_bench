class MyAbrgtSystem::MyAbrgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgtSystem::MyAbrgtSystem
  end

end
