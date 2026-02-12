class MyAccvzSystem::MyAccvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvzSystem::MyAccvzSystem
  end

end
