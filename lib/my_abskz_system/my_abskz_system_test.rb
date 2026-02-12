class MyAbskzSystem::MyAbskzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskzSystem::MyAbskzSystem
  end

end
