class MyAchlzSystem::MyAchlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlzSystem::MyAchlzSystem
  end

end
