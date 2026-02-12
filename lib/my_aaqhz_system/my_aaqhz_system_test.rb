class MyAaqhzSystem::MyAaqhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhzSystem::MyAaqhzSystem
  end

end
