class MyAbnbzSystem::MyAbnbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbzSystem::MyAbnbzSystem
  end

end
