class MyAckhjSystem::MyAckhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhjSystem::MyAckhjSystem
  end

end
