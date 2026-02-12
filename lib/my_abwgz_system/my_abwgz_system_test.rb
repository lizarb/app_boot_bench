class MyAbwgzSystem::MyAbwgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgzSystem::MyAbwgzSystem
  end

end
