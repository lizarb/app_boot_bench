class MyAbipzSystem::MyAbipzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipzSystem::MyAbipzSystem
  end

end
