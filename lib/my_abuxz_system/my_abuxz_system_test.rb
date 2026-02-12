class MyAbuxzSystem::MyAbuxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxzSystem::MyAbuxzSystem
  end

end
