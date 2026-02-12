class MyAbkbzSystem::MyAbkbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbzSystem::MyAbkbzSystem
  end

end
