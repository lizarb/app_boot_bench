class MyAaegzSystem::MyAaegzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegzSystem::MyAaegzSystem
  end

end
