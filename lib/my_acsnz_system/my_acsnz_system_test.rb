class MyAcsnzSystem::MyAcsnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnzSystem::MyAcsnzSystem
  end

end
