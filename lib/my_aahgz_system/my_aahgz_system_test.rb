class MyAahgzSystem::MyAahgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgzSystem::MyAahgzSystem
  end

end
