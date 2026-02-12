class MyAckflSystem::MyAckflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckflSystem::MyAckflSystem
  end

end
