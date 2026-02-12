class MyAckjaSystem::MyAckjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjaSystem::MyAckjaSystem
  end

end
