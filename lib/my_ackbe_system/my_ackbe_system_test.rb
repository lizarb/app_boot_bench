class MyAckbeSystem::MyAckbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbeSystem::MyAckbeSystem
  end

end
