class MyAcrpzSystem::MyAcrpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpzSystem::MyAcrpzSystem
  end

end
