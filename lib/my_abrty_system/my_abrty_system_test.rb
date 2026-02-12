class MyAbrtySystem::MyAbrtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtySystem::MyAbrtySystem
  end

end
