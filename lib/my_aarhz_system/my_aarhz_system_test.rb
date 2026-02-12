class MyAarhzSystem::MyAarhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhzSystem::MyAarhzSystem
  end

end
