class MyAcfmzSystem::MyAcfmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmzSystem::MyAcfmzSystem
  end

end
