class MyAampfSystem::MyAampfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampfSystem::MyAampfSystem
  end

end
