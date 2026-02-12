class MyAanbzSystem::MyAanbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbzSystem::MyAanbzSystem
  end

end
