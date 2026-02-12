class MyAavqfSystem::MyAavqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqfSystem::MyAavqfSystem
  end

end
