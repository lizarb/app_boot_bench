class MyAcrwfSystem::MyAcrwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwfSystem::MyAcrwfSystem
  end

end
