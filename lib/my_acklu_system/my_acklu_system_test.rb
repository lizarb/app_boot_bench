class MyAckluSystem::MyAckluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckluSystem::MyAckluSystem
  end

end
