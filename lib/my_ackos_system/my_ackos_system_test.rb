class MyAckosSystem::MyAckosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckosSystem::MyAckosSystem
  end

end
