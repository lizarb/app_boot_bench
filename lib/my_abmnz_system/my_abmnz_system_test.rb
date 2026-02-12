class MyAbmnzSystem::MyAbmnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnzSystem::MyAbmnzSystem
  end

end
