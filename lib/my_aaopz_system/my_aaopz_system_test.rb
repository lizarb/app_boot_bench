class MyAaopzSystem::MyAaopzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopzSystem::MyAaopzSystem
  end

end
