class MyAchidSystem::MyAchidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchidSystem::MyAchidSystem
  end

end
