class MyAcrfzSystem::MyAcrfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfzSystem::MyAcrfzSystem
  end

end
