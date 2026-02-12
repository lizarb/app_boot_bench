class MyAckfrSystem::MyAckfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfrSystem::MyAckfrSystem
  end

end
