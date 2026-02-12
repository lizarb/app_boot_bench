class MyAbmqzSystem::MyAbmqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqzSystem::MyAbmqzSystem
  end

end
