class MyAaebfSystem::MyAaebfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebfSystem::MyAaebfSystem
  end

end
