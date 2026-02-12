class MyAbgbzSystem::MyAbgbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbzSystem::MyAbgbzSystem
  end

end
