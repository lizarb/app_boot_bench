class MyAaimzSystem::MyAaimzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimzSystem::MyAaimzSystem
  end

end
