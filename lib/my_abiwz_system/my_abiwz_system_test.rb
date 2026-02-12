class MyAbiwzSystem::MyAbiwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwzSystem::MyAbiwzSystem
  end

end
