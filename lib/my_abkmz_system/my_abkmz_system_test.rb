class MyAbkmzSystem::MyAbkmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmzSystem::MyAbkmzSystem
  end

end
