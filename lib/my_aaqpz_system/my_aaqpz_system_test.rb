class MyAaqpzSystem::MyAaqpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpzSystem::MyAaqpzSystem
  end

end
