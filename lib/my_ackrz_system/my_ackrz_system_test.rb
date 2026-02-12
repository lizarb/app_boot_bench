class MyAckrzSystem::MyAckrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrzSystem::MyAckrzSystem
  end

end
