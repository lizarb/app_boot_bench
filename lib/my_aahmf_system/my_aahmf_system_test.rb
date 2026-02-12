class MyAahmfSystem::MyAahmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmfSystem::MyAahmfSystem
  end

end
