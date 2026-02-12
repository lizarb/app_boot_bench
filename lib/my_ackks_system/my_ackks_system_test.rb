class MyAckksSystem::MyAckksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckksSystem::MyAckksSystem
  end

end
