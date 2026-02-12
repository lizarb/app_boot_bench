class MyAbmxzSystem::MyAbmxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxzSystem::MyAbmxzSystem
  end

end
