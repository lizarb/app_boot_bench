class MyAcrvzSystem::MyAcrvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvzSystem::MyAcrvzSystem
  end

end
