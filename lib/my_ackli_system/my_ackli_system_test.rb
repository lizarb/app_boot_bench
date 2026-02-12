class MyAckliSystem::MyAckliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckliSystem::MyAckliSystem
  end

end
