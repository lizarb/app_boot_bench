class MyAckadSystem::MyAckadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckadSystem::MyAckadSystem
  end

end
