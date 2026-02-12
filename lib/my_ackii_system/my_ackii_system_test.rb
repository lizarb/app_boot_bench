class MyAckiiSystem::MyAckiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckiiSystem::MyAckiiSystem
  end

end
