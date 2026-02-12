class MyAbwqzSystem::MyAbwqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqzSystem::MyAbwqzSystem
  end

end
