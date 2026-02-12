class MyAabgzSystem::MyAabgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgzSystem::MyAabgzSystem
  end

end
