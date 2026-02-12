class MyAcksiSystem::MyAcksiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksiSystem::MyAcksiSystem
  end

end
