class MyAckpbSystem::MyAckpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpbSystem::MyAckpbSystem
  end

end
