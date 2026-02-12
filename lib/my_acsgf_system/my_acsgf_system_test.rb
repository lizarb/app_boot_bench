class MyAcsgfSystem::MyAcsgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgfSystem::MyAcsgfSystem
  end

end
