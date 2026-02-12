class MyAcovoSystem::MyAcovoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovoSystem::MyAcovoSystem
  end

end
