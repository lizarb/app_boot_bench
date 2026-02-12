class MyAavvzSystem::MyAavvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvzSystem::MyAavvzSystem
  end

end
