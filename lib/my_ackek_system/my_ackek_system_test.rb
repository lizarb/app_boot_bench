class MyAckekSystem::MyAckekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckekSystem::MyAckekSystem
  end

end
