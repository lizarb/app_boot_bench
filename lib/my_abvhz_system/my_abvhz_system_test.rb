class MyAbvhzSystem::MyAbvhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhzSystem::MyAbvhzSystem
  end

end
