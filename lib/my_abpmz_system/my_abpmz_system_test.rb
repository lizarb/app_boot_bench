class MyAbpmzSystem::MyAbpmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmzSystem::MyAbpmzSystem
  end

end
