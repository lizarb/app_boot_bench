class MyAbuqfSystem::MyAbuqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqfSystem::MyAbuqfSystem
  end

end
