class MyAcswzSystem::MyAcswzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswzSystem::MyAcswzSystem
  end

end
