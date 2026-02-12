class MyAccgzSystem::MyAccgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgzSystem::MyAccgzSystem
  end

end
