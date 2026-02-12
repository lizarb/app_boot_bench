class MyAckpzSystem::MyAckpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpzSystem::MyAckpzSystem
  end

end
