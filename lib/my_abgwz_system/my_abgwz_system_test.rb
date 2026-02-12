class MyAbgwzSystem::MyAbgwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwzSystem::MyAbgwzSystem
  end

end
