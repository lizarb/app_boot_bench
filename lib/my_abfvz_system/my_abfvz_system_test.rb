class MyAbfvzSystem::MyAbfvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvzSystem::MyAbfvzSystem
  end

end
