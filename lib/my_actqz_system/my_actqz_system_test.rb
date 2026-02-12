class MyActqzSystem::MyActqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqzSystem::MyActqzSystem
  end

end
