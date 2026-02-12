class MyAboxzSystem::MyAboxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxzSystem::MyAboxzSystem
  end

end
