class MyAckheSystem::MyAckheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckheSystem::MyAckheSystem
  end

end
