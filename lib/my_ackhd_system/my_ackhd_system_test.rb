class MyAckhdSystem::MyAckhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhdSystem::MyAckhdSystem
  end

end
