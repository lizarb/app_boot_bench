class MyAcfbzSystem::MyAcfbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbzSystem::MyAcfbzSystem
  end

end
