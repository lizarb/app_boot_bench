class MyAasbzSystem::MyAasbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbzSystem::MyAasbzSystem
  end

end
