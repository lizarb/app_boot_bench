class MyAalnzSystem::MyAalnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnzSystem::MyAalnzSystem
  end

end
