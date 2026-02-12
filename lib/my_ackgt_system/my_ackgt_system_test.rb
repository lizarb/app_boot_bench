class MyAckgtSystem::MyAckgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgtSystem::MyAckgtSystem
  end

end
