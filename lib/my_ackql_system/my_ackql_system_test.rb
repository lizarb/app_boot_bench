class MyAckqlSystem::MyAckqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqlSystem::MyAckqlSystem
  end

end
