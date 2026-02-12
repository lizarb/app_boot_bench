class MyAckfjSystem::MyAckfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfjSystem::MyAckfjSystem
  end

end
