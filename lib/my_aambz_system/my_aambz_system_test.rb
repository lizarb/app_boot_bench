class MyAambzSystem::MyAambzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambzSystem::MyAambzSystem
  end

end
