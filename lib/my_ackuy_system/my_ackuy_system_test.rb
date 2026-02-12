class MyAckuySystem::MyAckuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuySystem::MyAckuySystem
  end

end
