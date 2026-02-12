class MyAbvbzSystem::MyAbvbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbzSystem::MyAbvbzSystem
  end

end
