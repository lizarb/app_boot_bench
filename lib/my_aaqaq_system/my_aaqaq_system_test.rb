class MyAaqaqSystem::MyAaqaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqaqSystem::MyAaqaqSystem
  end

end
