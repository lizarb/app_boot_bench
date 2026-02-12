class MyAbpwzSystem::MyAbpwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwzSystem::MyAbpwzSystem
  end

end
