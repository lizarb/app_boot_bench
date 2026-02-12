class MyAalvfSystem::MyAalvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvfSystem::MyAalvfSystem
  end

end
