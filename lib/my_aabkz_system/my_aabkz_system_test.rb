class MyAabkzSystem::MyAabkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkzSystem::MyAabkzSystem
  end

end
