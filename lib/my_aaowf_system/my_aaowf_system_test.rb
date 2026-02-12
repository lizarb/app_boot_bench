class MyAaowfSystem::MyAaowfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowfSystem::MyAaowfSystem
  end

end
