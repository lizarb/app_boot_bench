class MyAckgdSystem::MyAckgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgdSystem::MyAckgdSystem
  end

end
