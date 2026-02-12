class MyAckfdSystem::MyAckfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfdSystem::MyAckfdSystem
  end

end
