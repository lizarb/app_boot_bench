class MyAbvgzSystem::MyAbvgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgzSystem::MyAbvgzSystem
  end

end
