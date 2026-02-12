class MyAbrzbSystem::MyAbrzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzbSystem::MyAbrzbSystem
  end

end
