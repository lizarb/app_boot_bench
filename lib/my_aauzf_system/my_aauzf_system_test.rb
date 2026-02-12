class MyAauzfSystem::MyAauzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzfSystem::MyAauzfSystem
  end

end
