class MyAckdrSystem::MyAckdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdrSystem::MyAckdrSystem
  end

end
