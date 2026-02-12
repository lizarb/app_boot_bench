class MyAbkpzSystem::MyAbkpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpzSystem::MyAbkpzSystem
  end

end
