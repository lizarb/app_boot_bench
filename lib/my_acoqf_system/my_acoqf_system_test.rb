class MyAcoqfSystem::MyAcoqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqfSystem::MyAcoqfSystem
  end

end
