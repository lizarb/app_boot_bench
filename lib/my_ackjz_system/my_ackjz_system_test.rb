class MyAckjzSystem::MyAckjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjzSystem::MyAckjzSystem
  end

end
