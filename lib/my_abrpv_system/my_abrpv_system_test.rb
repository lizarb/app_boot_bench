class MyAbrpvSystem::MyAbrpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpvSystem::MyAbrpvSystem
  end

end
