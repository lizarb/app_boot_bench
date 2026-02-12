class MyAagkfSystem::MyAagkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkfSystem::MyAagkfSystem
  end

end
