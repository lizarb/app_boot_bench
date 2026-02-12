class MyAbyhzSystem::MyAbyhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhzSystem::MyAbyhzSystem
  end

end
