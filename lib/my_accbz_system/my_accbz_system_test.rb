class MyAccbzSystem::MyAccbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbzSystem::MyAccbzSystem
  end

end
