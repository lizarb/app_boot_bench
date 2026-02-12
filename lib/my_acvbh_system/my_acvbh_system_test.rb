class MyAcvbhSystem::MyAcvbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbhSystem::MyAcvbhSystem
  end

end
