class MyAcvbdSystem::MyAcvbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbdSystem::MyAcvbdSystem
  end

end
