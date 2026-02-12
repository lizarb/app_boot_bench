class MyAckxoSystem::MyAckxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxoSystem::MyAckxoSystem
  end

end
