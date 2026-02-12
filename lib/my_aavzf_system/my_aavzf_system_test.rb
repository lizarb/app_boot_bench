class MyAavzfSystem::MyAavzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzfSystem::MyAavzfSystem
  end

end
