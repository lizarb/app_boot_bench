class MyAavbfSystem::MyAavbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbfSystem::MyAavbfSystem
  end

end
