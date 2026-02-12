class MyAaowzSystem::MyAaowzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowzSystem::MyAaowzSystem
  end

end
