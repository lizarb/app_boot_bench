class MyAckfnSystem::MyAckfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfnSystem::MyAckfnSystem
  end

end
