class MyAaspzSystem::MyAaspzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspzSystem::MyAaspzSystem
  end

end
