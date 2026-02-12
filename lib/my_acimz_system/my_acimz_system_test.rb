class MyAcimzSystem::MyAcimzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimzSystem::MyAcimzSystem
  end

end
