class MyAalgfSystem::MyAalgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgfSystem::MyAalgfSystem
  end

end
