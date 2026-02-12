class MyAabmzSystem::MyAabmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmzSystem::MyAabmzSystem
  end

end
