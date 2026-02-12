class MyAcfpzSystem::MyAcfpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpzSystem::MyAcfpzSystem
  end

end
