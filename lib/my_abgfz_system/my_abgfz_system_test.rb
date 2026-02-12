class MyAbgfzSystem::MyAbgfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfzSystem::MyAbgfzSystem
  end

end
