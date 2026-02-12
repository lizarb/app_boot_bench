class MyAcdpzSystem::MyAcdpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpzSystem::MyAcdpzSystem
  end

end
