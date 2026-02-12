class MyAcofzSystem::MyAcofzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofzSystem::MyAcofzSystem
  end

end
