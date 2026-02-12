class MyAckxqSystem::MyAckxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxqSystem::MyAckxqSystem
  end

end
