class MyAbnhzSystem::MyAbnhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhzSystem::MyAbnhzSystem
  end

end
