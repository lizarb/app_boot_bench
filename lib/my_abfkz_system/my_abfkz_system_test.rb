class MyAbfkzSystem::MyAbfkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkzSystem::MyAbfkzSystem
  end

end
