class MyAccfzSystem::MyAccfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfzSystem::MyAccfzSystem
  end

end
