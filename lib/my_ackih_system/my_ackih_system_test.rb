class MyAckihSystem::MyAckihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckihSystem::MyAckihSystem
  end

end
