class MyAckahSystem::MyAckahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckahSystem::MyAckahSystem
  end

end
