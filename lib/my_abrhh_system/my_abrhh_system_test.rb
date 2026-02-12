class MyAbrhhSystem::MyAbrhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhhSystem::MyAbrhhSystem
  end

end
