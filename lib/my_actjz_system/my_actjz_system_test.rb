class MyActjzSystem::MyActjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjzSystem::MyActjzSystem
  end

end
