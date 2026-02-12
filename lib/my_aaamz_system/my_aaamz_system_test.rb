class MyAaamzSystem::MyAaamzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamzSystem::MyAaamzSystem
  end

end
