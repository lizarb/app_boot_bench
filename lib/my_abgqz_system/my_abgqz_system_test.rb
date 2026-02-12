class MyAbgqzSystem::MyAbgqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqzSystem::MyAbgqzSystem
  end

end
