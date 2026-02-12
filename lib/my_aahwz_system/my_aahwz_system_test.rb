class MyAahwzSystem::MyAahwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwzSystem::MyAahwzSystem
  end

end
