class MyAblfzSystem::MyAblfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfzSystem::MyAblfzSystem
  end

end
