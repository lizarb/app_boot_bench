class MyAaqgzSystem::MyAaqgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgzSystem::MyAaqgzSystem
  end

end
