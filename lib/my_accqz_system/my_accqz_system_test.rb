class MyAccqzSystem::MyAccqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqzSystem::MyAccqzSystem
  end

end
