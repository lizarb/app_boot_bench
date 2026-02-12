class MyAcgmzSystem::MyAcgmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmzSystem::MyAcgmzSystem
  end

end
