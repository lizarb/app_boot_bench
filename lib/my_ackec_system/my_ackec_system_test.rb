class MyAckecSystem::MyAckecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckecSystem::MyAckecSystem
  end

end
