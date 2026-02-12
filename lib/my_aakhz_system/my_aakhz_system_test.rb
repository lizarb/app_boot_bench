class MyAakhzSystem::MyAakhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhzSystem::MyAakhzSystem
  end

end
