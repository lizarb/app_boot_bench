class MyAbrthSystem::MyAbrthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrthSystem::MyAbrthSystem
  end

end
