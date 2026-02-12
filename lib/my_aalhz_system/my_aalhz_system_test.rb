class MyAalhzSystem::MyAalhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhzSystem::MyAalhzSystem
  end

end
