class MyAbmwzSystem::MyAbmwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwzSystem::MyAbmwzSystem
  end

end
