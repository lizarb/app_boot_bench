class MyAcegzSystem::MyAcegzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegzSystem::MyAcegzSystem
  end

end
