class MyAawwfSystem::MyAawwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwfSystem::MyAawwfSystem
  end

end
