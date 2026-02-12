class MyAcmnzSystem::MyAcmnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnzSystem::MyAcmnzSystem
  end

end
