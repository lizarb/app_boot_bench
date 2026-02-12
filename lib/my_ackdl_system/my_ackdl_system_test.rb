class MyAckdlSystem::MyAckdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdlSystem::MyAckdlSystem
  end

end
