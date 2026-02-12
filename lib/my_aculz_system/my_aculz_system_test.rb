class MyAculzSystem::MyAculzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculzSystem::MyAculzSystem
  end

end
