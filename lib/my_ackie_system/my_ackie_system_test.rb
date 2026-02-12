class MyAckieSystem::MyAckieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckieSystem::MyAckieSystem
  end

end
