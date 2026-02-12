class MyAackzSystem::MyAackzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackzSystem::MyAackzSystem
  end

end
