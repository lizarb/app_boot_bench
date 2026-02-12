class MyAamvfSystem::MyAamvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvfSystem::MyAamvfSystem
  end

end
