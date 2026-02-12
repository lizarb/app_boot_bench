class MyAbeqzSystem::MyAbeqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqzSystem::MyAbeqzSystem
  end

end
