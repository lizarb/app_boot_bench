class MyAccjzSystem::MyAccjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjzSystem::MyAccjzSystem
  end

end
