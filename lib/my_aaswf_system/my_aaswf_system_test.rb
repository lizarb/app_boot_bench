class MyAaswfSystem::MyAaswfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswfSystem::MyAaswfSystem
  end

end
