class MyAbuhzSystem::MyAbuhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhzSystem::MyAbuhzSystem
  end

end
