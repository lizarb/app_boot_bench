class MyAcoumSystem::MyAcoumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoumSystem::MyAcoumSystem
  end

end
