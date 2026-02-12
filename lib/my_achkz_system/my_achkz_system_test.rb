class MyAchkzSystem::MyAchkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkzSystem::MyAchkzSystem
  end

end
