class MyAbvqzSystem::MyAbvqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqzSystem::MyAbvqzSystem
  end

end
