class MyAatzfSystem::MyAatzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzfSystem::MyAatzfSystem
  end

end
