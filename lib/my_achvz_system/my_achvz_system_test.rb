class MyAchvzSystem::MyAchvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvzSystem::MyAchvzSystem
  end

end
