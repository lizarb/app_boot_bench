class MyAbnvzSystem::MyAbnvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvzSystem::MyAbnvzSystem
  end

end
