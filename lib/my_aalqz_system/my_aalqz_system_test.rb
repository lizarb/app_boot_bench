class MyAalqzSystem::MyAalqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqzSystem::MyAalqzSystem
  end

end
