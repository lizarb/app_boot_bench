class MyAaepfSystem::MyAaepfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepfSystem::MyAaepfSystem
  end

end
