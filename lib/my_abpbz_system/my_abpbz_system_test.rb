class MyAbpbzSystem::MyAbpbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbzSystem::MyAbpbzSystem
  end

end
