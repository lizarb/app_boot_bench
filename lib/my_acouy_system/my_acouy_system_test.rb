class MyAcouySystem::MyAcouySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouySystem::MyAcouySystem
  end

end
