class MyAbrpcSystem::MyAbrpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpcSystem::MyAbrpcSystem
  end

end
