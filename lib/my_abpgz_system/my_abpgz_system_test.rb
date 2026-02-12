class MyAbpgzSystem::MyAbpgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgzSystem::MyAbpgzSystem
  end

end
