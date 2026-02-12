class MyAckljSystem::MyAckljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckljSystem::MyAckljSystem
  end

end
