class MyAavgfSystem::MyAavgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgfSystem::MyAavgfSystem
  end

end
