class MyAckbpSystem::MyAckbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbpSystem::MyAckbpSystem
  end

end
