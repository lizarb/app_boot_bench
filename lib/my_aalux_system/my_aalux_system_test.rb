class MyAaluxSystem::MyAaluxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluxSystem::MyAaluxSystem
  end

end
