class MyAckmbSystem::MyAckmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmbSystem::MyAckmbSystem
  end

end
