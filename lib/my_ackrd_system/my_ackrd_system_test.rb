class MyAckrdSystem::MyAckrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrdSystem::MyAckrdSystem
  end

end
