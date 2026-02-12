class MyAcqlzSystem::MyAcqlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlzSystem::MyAcqlzSystem
  end

end
