class MyAckphSystem::MyAckphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckphSystem::MyAckphSystem
  end

end
