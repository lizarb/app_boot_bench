class MyAbnwzSystem::MyAbnwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwzSystem::MyAbnwzSystem
  end

end
