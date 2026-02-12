class MyAchqzSystem::MyAchqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqzSystem::MyAchqzSystem
  end

end
