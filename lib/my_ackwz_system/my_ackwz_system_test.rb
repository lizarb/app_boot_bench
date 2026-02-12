class MyAckwzSystem::MyAckwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwzSystem::MyAckwzSystem
  end

end
