class MyAbgkzSystem::MyAbgkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkzSystem::MyAbgkzSystem
  end

end
