class MyAckmnSystem::MyAckmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmnSystem::MyAckmnSystem
  end

end
