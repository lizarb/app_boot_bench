class MyAbfgzSystem::MyAbfgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgzSystem::MyAbfgzSystem
  end

end
