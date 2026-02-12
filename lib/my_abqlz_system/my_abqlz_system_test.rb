class MyAbqlzSystem::MyAbqlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlzSystem::MyAbqlzSystem
  end

end
