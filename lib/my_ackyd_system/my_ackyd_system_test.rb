class MyAckydSystem::MyAckydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckydSystem::MyAckydSystem
  end

end
