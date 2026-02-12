class MyAbkgzSystem::MyAbkgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgzSystem::MyAbkgzSystem
  end

end
