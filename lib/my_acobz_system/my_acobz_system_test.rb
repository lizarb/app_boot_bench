class MyAcobzSystem::MyAcobzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobzSystem::MyAcobzSystem
  end

end
