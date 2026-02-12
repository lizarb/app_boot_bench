class MyAavkfSystem::MyAavkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkfSystem::MyAavkfSystem
  end

end
