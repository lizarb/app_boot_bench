class MyAbrgzSystem::MyAbrgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgzSystem::MyAbrgzSystem
  end

end
