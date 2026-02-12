class MyAckjqSystem::MyAckjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjqSystem::MyAckjqSystem
  end

end
