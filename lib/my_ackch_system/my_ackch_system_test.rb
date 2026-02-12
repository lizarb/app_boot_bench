class MyAckchSystem::MyAckchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckchSystem::MyAckchSystem
  end

end
