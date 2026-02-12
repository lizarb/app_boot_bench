class MyAckqxSystem::MyAckqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqxSystem::MyAckqxSystem
  end

end
