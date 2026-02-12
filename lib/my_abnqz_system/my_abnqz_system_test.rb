class MyAbnqzSystem::MyAbnqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqzSystem::MyAbnqzSystem
  end

end
