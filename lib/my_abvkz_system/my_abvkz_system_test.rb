class MyAbvkzSystem::MyAbvkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkzSystem::MyAbvkzSystem
  end

end
