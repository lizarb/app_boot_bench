class MyAcknmSystem::MyAcknmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknmSystem::MyAcknmSystem
  end

end
