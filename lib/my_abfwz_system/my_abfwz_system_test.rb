class MyAbfwzSystem::MyAbfwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwzSystem::MyAbfwzSystem
  end

end
