class MyAatqzSystem::MyAatqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqzSystem::MyAatqzSystem
  end

end
