class MyAcbmzSystem::MyAcbmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmzSystem::MyAcbmzSystem
  end

end
