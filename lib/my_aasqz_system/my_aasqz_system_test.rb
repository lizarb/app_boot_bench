class MyAasqzSystem::MyAasqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqzSystem::MyAasqzSystem
  end

end
