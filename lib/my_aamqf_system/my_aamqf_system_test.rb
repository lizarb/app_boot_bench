class MyAamqfSystem::MyAamqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqfSystem::MyAamqfSystem
  end

end
