class MyAalgzSystem::MyAalgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgzSystem::MyAalgzSystem
  end

end
