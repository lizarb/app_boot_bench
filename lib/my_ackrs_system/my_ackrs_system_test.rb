class MyAckrsSystem::MyAckrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrsSystem::MyAckrsSystem
  end

end
