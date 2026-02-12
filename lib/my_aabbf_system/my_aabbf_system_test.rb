class MyAabbfSystem::MyAabbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbfSystem::MyAabbfSystem
  end

end
