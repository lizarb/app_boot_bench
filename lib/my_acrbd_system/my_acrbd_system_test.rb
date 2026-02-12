class MyAcrbdSystem::MyAcrbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbdSystem::MyAcrbdSystem
  end

end
