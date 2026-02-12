class MyAbyvzSystem::MyAbyvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvzSystem::MyAbyvzSystem
  end

end
