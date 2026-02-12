class MyAbcwzSystem::MyAbcwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwzSystem::MyAbcwzSystem
  end

end
