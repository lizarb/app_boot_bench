class MyAckyjSystem::MyAckyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyjSystem::MyAckyjSystem
  end

end
