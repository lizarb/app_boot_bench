class MyAcotySystem::MyAcotySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotySystem::MyAcotySystem
  end

end
