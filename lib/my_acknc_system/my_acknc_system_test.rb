class MyAckncSystem::MyAckncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckncSystem::MyAckncSystem
  end

end
