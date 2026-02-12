class MyAamkzSystem::MyAamkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkzSystem::MyAamkzSystem
  end

end
