class MyAaamfSystem::MyAaamfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamfSystem::MyAaamfSystem
  end

end
