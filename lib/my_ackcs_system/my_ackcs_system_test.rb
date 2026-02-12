class MyAckcsSystem::MyAckcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcsSystem::MyAckcsSystem
  end

end
