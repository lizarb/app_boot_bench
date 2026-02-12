class MyAchidSystem::MyAchidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchidSystem::MyAchidCommand
    assert_equality subject.class, MyAchidSystem::MyAchidCommand
  end

end
