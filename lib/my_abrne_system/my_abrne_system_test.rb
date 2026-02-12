class MyAbrneSystem::MyAbrneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrneSystem::MyAbrneSystem
  end

end
