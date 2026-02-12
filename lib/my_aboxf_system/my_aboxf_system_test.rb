class MyAboxfSystem::MyAboxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxfSystem::MyAboxfSystem
  end

end
