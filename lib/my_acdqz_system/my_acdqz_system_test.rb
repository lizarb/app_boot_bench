class MyAcdqzSystem::MyAcdqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqzSystem::MyAcdqzSystem
  end

end
