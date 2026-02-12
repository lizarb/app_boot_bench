class MyAbrppSystem::MyAbrppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrppSystem::MyAbrppSystem
  end

end
