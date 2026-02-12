class MyAbrkzSystem::MyAbrkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkzSystem::MyAbrkzSystem
  end

end
