class MyAcktnSystem::MyAcktnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktnSystem::MyAcktnSystem
  end

end
