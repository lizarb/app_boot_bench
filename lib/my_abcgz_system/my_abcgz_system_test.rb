class MyAbcgzSystem::MyAbcgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgzSystem::MyAbcgzSystem
  end

end
