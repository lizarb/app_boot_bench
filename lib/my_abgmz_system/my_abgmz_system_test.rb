class MyAbgmzSystem::MyAbgmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmzSystem::MyAbgmzSystem
  end

end
