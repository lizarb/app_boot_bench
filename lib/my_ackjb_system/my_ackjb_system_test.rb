class MyAckjbSystem::MyAckjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjbSystem::MyAckjbSystem
  end

end
