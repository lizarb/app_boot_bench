class MyAaokhSystem::MyAaokhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokhSystem::MyAaokhSystem
  end

end
