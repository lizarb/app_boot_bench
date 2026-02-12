class MyAbrbaSystem::MyAbrbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbaSystem::MyAbrbaSystem
  end

end
