class MyAcuxzSystem::MyAcuxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxzSystem::MyAcuxzSystem
  end

end
