class MyAckfoSystem::MyAckfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfoSystem::MyAckfoSystem
  end

end
