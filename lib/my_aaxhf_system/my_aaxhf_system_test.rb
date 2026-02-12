class MyAaxhfSystem::MyAaxhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhfSystem::MyAaxhfSystem
  end

end
