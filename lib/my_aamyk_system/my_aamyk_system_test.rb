class MyAamykSystem::MyAamykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamykSystem::MyAamykSystem
  end

end
