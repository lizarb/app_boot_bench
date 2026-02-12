class MyAagpzSystem::MyAagpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpzSystem::MyAagpzSystem
  end

end
