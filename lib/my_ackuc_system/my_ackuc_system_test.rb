class MyAckucSystem::MyAckucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckucSystem::MyAckucSystem
  end

end
