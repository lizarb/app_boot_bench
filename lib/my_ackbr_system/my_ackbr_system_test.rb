class MyAckbrSystem::MyAckbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbrSystem::MyAckbrSystem
  end

end
