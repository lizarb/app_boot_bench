class MyAcclzSystem::MyAcclzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclzSystem::MyAcclzSystem
  end

end
