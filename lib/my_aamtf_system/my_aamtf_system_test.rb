class MyAamtfSystem::MyAamtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtfSystem::MyAamtfSystem
  end

end
