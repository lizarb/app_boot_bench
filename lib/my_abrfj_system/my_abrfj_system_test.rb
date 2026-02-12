class MyAbrfjSystem::MyAbrfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfjSystem::MyAbrfjSystem
  end

end
