class MyAckfzSystem::MyAckfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfzSystem::MyAckfzSystem
  end

end
