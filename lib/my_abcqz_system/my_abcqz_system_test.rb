class MyAbcqzSystem::MyAbcqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqzSystem::MyAbcqzSystem
  end

end
