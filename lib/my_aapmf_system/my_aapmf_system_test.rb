class MyAapmfSystem::MyAapmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmfSystem::MyAapmfSystem
  end

end
