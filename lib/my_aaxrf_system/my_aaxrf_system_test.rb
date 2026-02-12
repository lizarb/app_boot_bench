class MyAaxrfSystem::MyAaxrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrfSystem::MyAaxrfSystem
  end

end
