class MyAckqaSystem::MyAckqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqaSystem::MyAckqaSystem
  end

end
