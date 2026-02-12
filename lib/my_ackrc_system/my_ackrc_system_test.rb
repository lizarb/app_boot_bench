class MyAckrcSystem::MyAckrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrcSystem::MyAckrcSystem
  end

end
