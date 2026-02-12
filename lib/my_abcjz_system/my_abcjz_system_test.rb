class MyAbcjzSystem::MyAbcjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjzSystem::MyAbcjzSystem
  end

end
