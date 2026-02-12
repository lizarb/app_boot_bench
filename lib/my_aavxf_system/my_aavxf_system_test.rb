class MyAavxfSystem::MyAavxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxfSystem::MyAavxfSystem
  end

end
