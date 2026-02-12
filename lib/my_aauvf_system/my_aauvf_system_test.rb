class MyAauvfSystem::MyAauvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvfSystem::MyAauvfSystem
  end

end
