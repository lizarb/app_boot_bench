class MyAatqfSystem::MyAatqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqfSystem::MyAatqfSystem
  end

end
