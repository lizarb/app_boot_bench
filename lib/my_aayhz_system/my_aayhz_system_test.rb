class MyAayhzSystem::MyAayhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhzSystem::MyAayhzSystem
  end

end
