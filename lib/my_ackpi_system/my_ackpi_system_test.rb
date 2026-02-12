class MyAckpiSystem::MyAckpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpiSystem::MyAckpiSystem
  end

end
