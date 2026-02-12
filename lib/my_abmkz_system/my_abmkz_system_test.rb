class MyAbmkzSystem::MyAbmkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkzSystem::MyAbmkzSystem
  end

end
