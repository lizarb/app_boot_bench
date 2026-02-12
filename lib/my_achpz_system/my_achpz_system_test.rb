class MyAchpzSystem::MyAchpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpzSystem::MyAchpzSystem
  end

end
