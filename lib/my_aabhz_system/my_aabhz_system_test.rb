class MyAabhzSystem::MyAabhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhzSystem::MyAabhzSystem
  end

end
