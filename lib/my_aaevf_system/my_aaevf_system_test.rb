class MyAaevfSystem::MyAaevfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevfSystem::MyAaevfSystem
  end

end
