class MyAactfSystem::MyAactfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactfSystem::MyAactfSystem
  end

end
