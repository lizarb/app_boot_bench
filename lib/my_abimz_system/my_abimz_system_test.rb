class MyAbimzSystem::MyAbimzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimzSystem::MyAbimzSystem
  end

end
