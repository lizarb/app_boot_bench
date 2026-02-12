class MyAaoxfSystem::MyAaoxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxfSystem::MyAaoxfSystem
  end

end
