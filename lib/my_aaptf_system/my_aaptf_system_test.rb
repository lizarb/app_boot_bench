class MyAaptfSystem::MyAaptfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptfSystem::MyAaptfSystem
  end

end
