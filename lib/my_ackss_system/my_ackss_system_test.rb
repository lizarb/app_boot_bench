class MyAckssSystem::MyAckssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckssSystem::MyAckssSystem
  end

end
