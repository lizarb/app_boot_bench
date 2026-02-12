class MyAbcbzSystem::MyAbcbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbzSystem::MyAbcbzSystem
  end

end
