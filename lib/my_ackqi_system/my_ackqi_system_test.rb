class MyAckqiSystem::MyAckqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqiSystem::MyAckqiSystem
  end

end
