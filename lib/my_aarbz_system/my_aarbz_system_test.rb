class MyAarbzSystem::MyAarbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbzSystem::MyAarbzSystem
  end

end
