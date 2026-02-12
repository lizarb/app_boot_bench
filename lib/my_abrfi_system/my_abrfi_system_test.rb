class MyAbrfiSystem::MyAbrfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfiSystem::MyAbrfiSystem
  end

end
