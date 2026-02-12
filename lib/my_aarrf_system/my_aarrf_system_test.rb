class MyAarrfSystem::MyAarrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrfSystem::MyAarrfSystem
  end

end
