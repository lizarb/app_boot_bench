class MyAabvzSystem::MyAabvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvzSystem::MyAabvzSystem
  end

end
