class MyAbbqzSystem::MyAbbqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqzSystem::MyAbbqzSystem
  end

end
