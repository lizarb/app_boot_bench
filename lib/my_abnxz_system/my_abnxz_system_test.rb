class MyAbnxzSystem::MyAbnxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxzSystem::MyAbnxzSystem
  end

end
