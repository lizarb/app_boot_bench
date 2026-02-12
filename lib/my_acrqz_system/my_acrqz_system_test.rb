class MyAcrqzSystem::MyAcrqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqzSystem::MyAcrqzSystem
  end

end
