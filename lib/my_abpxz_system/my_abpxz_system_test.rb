class MyAbpxzSystem::MyAbpxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxzSystem::MyAbpxzSystem
  end

end
