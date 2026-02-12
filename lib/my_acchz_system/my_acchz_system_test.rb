class MyAcchzSystem::MyAcchzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchzSystem::MyAcchzSystem
  end

end
