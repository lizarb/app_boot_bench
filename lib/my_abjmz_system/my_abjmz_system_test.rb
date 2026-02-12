class MyAbjmzSystem::MyAbjmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmzSystem::MyAbjmzSystem
  end

end
