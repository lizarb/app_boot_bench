class MyAckxiSystem::MyAckxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxiSystem::MyAckxiSystem
  end

end
