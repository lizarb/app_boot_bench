class MyAbnkzSystem::MyAbnkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkzSystem::MyAbnkzSystem
  end

end
