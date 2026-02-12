class MyAbofzSystem::MyAbofzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofzSystem::MyAbofzSystem
  end

end
