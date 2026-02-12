class MyAbmgzSystem::MyAbmgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgzSystem::MyAbmgzSystem
  end

end
