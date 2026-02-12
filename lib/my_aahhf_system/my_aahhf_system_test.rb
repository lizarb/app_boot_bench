class MyAahhfSystem::MyAahhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhfSystem::MyAahhfSystem
  end

end
