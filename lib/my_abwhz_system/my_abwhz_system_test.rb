class MyAbwhzSystem::MyAbwhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhzSystem::MyAbwhzSystem
  end

end
