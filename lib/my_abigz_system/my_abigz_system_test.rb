class MyAbigzSystem::MyAbigzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigzSystem::MyAbigzSystem
  end

end
