class MyAcosuSystem::MyAcosuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosuSystem::MyAcosuSystem
  end

end
