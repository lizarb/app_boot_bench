class MyAagmzSystem::MyAagmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmzSystem::MyAagmzSystem
  end

end
