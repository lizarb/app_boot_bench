class MyAckgrSystem::MyAckgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgrSystem::MyAckgrSystem
  end

end
