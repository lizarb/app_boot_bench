class MyAbrtrSystem::MyAbrtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtrSystem::MyAbrtrSystem
  end

end
