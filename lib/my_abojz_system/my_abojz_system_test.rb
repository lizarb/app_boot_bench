class MyAbojzSystem::MyAbojzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojzSystem::MyAbojzSystem
  end

end
