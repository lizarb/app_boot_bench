class MyAcfgzSystem::MyAcfgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgzSystem::MyAcfgzSystem
  end

end
