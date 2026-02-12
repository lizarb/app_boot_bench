class MyAbeykSystem::MyAbeykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeykSystem::MyAbeykSystem
  end

end
