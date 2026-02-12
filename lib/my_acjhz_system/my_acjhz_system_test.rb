class MyAcjhzSystem::MyAcjhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhzSystem::MyAcjhzSystem
  end

end
