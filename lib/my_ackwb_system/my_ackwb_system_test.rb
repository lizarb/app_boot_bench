class MyAckwbSystem::MyAckwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwbSystem::MyAckwbSystem
  end

end
