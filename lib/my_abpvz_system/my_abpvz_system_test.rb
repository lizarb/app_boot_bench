class MyAbpvzSystem::MyAbpvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvzSystem::MyAbpvzSystem
  end

end
