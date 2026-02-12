class MyAatxfSystem::MyAatxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxfSystem::MyAatxfSystem
  end

end
