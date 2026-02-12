class MyAcdmzSystem::MyAcdmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmzSystem::MyAcdmzSystem
  end

end
