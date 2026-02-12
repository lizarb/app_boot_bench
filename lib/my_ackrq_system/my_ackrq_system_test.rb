class MyAckrqSystem::MyAckrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrqSystem::MyAckrqSystem
  end

end
