class MyAbwwzSystem::MyAbwwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwzSystem::MyAbwwzSystem
  end

end
