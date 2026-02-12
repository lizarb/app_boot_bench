class MyAckzvSystem::MyAckzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzvSystem::MyAckzvSystem
  end

end
