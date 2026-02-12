class MyAckypSystem::MyAckypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckypSystem::MyAckypSystem
  end

end
