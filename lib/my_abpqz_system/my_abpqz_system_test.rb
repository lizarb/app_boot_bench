class MyAbpqzSystem::MyAbpqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqzSystem::MyAbpqzSystem
  end

end
