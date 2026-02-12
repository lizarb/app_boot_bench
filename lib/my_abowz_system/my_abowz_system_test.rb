class MyAbowzSystem::MyAbowzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowzSystem::MyAbowzSystem
  end

end
