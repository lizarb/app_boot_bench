class MyAbfhzSystem::MyAbfhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhzSystem::MyAbfhzSystem
  end

end
