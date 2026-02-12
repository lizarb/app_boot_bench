class MyAbexzSystem::MyAbexzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexzSystem::MyAbexzSystem
  end

end
