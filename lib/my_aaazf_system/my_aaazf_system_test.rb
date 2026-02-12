class MyAaazfSystem::MyAaazfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazfSystem::MyAaazfSystem
  end

end
