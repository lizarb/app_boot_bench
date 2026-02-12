class MyAcigzSystem::MyAcigzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigzSystem::MyAcigzSystem
  end

end
