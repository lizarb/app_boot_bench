class MyAbjgzSystem::MyAbjgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgzSystem::MyAbjgzSystem
  end

end
