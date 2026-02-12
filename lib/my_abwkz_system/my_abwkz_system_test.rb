class MyAbwkzSystem::MyAbwkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkzSystem::MyAbwkzSystem
  end

end
