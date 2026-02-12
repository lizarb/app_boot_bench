class MyAcllzSystem::MyAcllzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllzSystem::MyAcllzSystem
  end

end
