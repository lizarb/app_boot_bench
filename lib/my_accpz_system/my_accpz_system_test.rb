class MyAccpzSystem::MyAccpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpzSystem::MyAccpzSystem
  end

end
