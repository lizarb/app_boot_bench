class MyAccmzSystem::MyAccmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmzSystem::MyAccmzSystem
  end

end
