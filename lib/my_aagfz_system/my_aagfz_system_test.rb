class MyAagfzSystem::MyAagfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfzSystem::MyAagfzSystem
  end

end
