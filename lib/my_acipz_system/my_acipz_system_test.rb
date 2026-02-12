class MyAcipzSystem::MyAcipzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipzSystem::MyAcipzSystem
  end

end
