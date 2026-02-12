class MyAablzSystem::MyAablzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablzSystem::MyAablzSystem
  end

end
