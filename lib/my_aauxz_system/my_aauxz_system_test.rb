class MyAauxzSystem::MyAauxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxzSystem::MyAauxzSystem
  end

end
