class MyAashfSystem::MyAashfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashfSystem::MyAashfSystem
  end

end
