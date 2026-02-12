class MyAcexzSystem::MyAcexzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexzSystem::MyAcexzSystem
  end

end
