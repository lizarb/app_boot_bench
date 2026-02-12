class MyAckiuSystem::MyAckiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckiuSystem::MyAckiuSystem
  end

end
