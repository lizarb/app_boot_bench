class MyAbkhzSystem::MyAbkhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhzSystem::MyAbkhzSystem
  end

end
