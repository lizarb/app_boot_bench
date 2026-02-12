class MyAahnfSystem::MyAahnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnfSystem::MyAahnfSystem
  end

end
