class MyAahbzSystem::MyAahbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbzSystem::MyAahbzSystem
  end

end
