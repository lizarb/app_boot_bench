class MyAalwzSystem::MyAalwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwzSystem::MyAalwzSystem
  end

end
