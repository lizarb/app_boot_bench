class MyAabbzSystem::MyAabbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbzSystem::MyAabbzSystem
  end

end
