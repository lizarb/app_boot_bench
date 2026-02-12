class MyAcksoSystem::MyAcksoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksoSystem::MyAcksoSystem
  end

end
