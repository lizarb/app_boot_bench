class MyAccwzSystem::MyAccwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwzSystem::MyAccwzSystem
  end

end
