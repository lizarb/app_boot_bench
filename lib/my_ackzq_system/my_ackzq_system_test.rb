class MyAckzqSystem::MyAckzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzqSystem::MyAckzqSystem
  end

end
