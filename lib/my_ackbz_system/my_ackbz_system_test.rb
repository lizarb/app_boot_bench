class MyAckbzSystem::MyAckbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbzSystem::MyAckbzSystem
  end

end
