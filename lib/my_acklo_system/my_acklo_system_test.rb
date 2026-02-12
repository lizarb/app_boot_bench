class MyAckloSystem::MyAckloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckloSystem::MyAckloSystem
  end

end
