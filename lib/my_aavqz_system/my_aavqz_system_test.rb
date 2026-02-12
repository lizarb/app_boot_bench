class MyAavqzSystem::MyAavqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqzSystem::MyAavqzSystem
  end

end
