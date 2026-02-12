class MyAavvfSystem::MyAavvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvfSystem::MyAavvfSystem
  end

end
