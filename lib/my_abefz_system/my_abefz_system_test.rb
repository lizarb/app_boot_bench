class MyAbefzSystem::MyAbefzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefzSystem::MyAbefzSystem
  end

end
