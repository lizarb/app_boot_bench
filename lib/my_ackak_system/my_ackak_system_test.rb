class MyAckakSystem::MyAckakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckakSystem::MyAckakSystem
  end

end
