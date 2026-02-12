class MyAbvwzSystem::MyAbvwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwzSystem::MyAbvwzSystem
  end

end
