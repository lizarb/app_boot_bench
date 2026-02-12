class MyAahpzSystem::MyAahpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpzSystem::MyAahpzSystem
  end

end
