class MyAckocSystem::MyAckocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckocSystem::MyAckocSystem
  end

end
