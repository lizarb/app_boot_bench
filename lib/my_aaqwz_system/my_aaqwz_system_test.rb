class MyAaqwzSystem::MyAaqwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwzSystem::MyAaqwzSystem
  end

end
