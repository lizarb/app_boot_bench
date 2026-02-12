class MyAawzfSystem::MyAawzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawzfSystem::MyAawzfSystem
  end

end
