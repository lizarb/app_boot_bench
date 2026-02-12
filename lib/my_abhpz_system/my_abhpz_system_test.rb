class MyAbhpzSystem::MyAbhpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpzSystem::MyAbhpzSystem
  end

end
