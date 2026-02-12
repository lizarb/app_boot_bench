class MyAbrviSystem::MyAbrviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrviSystem::MyAbrviSystem
  end

end
