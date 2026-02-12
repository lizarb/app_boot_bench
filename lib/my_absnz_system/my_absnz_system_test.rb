class MyAbsnzSystem::MyAbsnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnzSystem::MyAbsnzSystem
  end

end
