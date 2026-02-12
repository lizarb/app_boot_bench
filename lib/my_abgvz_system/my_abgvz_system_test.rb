class MyAbgvzSystem::MyAbgvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvzSystem::MyAbgvzSystem
  end

end
