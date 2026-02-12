class MyAbvvzSystem::MyAbvvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvzSystem::MyAbvvzSystem
  end

end
