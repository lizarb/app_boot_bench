class MyAagvzSystem::MyAagvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvzSystem::MyAagvzSystem
  end

end
