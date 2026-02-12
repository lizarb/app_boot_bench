class MyAbilzSystem::MyAbilzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilzSystem::MyAbilzSystem
  end

end
