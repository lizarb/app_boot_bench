class MyAangfSystem::MyAangfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangfSystem::MyAangfSystem
  end

end
