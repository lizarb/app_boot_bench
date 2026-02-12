class MyAapzfSystem::MyAapzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzfSystem::MyAapzfSystem
  end

end
