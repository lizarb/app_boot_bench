class MyAcowzSystem::MyAcowzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowzSystem::MyAcowzSystem
  end

end
