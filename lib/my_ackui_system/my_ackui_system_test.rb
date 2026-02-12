class MyAckuiSystem::MyAckuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuiSystem::MyAckuiSystem
  end

end
