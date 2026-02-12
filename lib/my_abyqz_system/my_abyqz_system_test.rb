class MyAbyqzSystem::MyAbyqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqzSystem::MyAbyqzSystem
  end

end
