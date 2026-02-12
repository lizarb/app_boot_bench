class MyAckmiSystem::MyAckmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmiSystem::MyAckmiSystem
  end

end
