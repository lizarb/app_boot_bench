class MyAahvzSystem::MyAahvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvzSystem::MyAahvzSystem
  end

end
