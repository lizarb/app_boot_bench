class MyAbpjzSystem::MyAbpjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjzSystem::MyAbpjzSystem
  end

end
