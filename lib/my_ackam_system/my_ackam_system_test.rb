class MyAckamSystem::MyAckamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckamSystem::MyAckamSystem
  end

end
