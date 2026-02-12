class MyAanjfSystem::MyAanjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjfSystem::MyAanjfSystem
  end

end
