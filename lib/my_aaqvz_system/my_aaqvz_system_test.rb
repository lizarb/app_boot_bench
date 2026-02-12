class MyAaqvzSystem::MyAaqvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvzSystem::MyAaqvzSystem
  end

end
