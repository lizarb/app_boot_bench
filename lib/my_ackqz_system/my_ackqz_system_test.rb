class MyAckqzSystem::MyAckqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqzSystem::MyAckqzSystem
  end

end
