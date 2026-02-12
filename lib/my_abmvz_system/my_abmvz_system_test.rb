class MyAbmvzSystem::MyAbmvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvzSystem::MyAbmvzSystem
  end

end
