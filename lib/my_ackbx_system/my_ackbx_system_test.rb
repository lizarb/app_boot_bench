class MyAckbxSystem::MyAckbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbxSystem::MyAckbxSystem
  end

end
