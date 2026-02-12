class MyAbpkzSystem::MyAbpkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkzSystem::MyAbpkzSystem
  end

end
