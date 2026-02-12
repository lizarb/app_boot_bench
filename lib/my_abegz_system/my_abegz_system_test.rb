class MyAbegzSystem::MyAbegzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegzSystem::MyAbegzSystem
  end

end
