class MyAbrvzSystem::MyAbrvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvzSystem::MyAbrvzSystem
  end

end
