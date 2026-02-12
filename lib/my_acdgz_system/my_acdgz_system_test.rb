class MyAcdgzSystem::MyAcdgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgzSystem::MyAcdgzSystem
  end

end
