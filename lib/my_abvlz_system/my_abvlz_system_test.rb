class MyAbvlzSystem::MyAbvlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlzSystem::MyAbvlzSystem
  end

end
