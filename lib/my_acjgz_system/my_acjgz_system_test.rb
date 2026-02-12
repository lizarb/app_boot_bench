class MyAcjgzSystem::MyAcjgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgzSystem::MyAcjgzSystem
  end

end
