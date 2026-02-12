class MyAckeuSystem::MyAckeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckeuSystem::MyAckeuSystem
  end

end
