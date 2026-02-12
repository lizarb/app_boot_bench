class MyAckruSystem::MyAckruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckruSystem::MyAckruSystem
  end

end
