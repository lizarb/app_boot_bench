class MyAcdlzSystem::MyAcdlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlzSystem::MyAcdlzSystem
  end

end
