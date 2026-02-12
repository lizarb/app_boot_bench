class MyAckwoSystem::MyAckwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwoSystem::MyAckwoSystem
  end

end
