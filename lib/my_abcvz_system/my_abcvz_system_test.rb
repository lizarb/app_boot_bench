class MyAbcvzSystem::MyAbcvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvzSystem::MyAbcvzSystem
  end

end
