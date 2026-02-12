class MyAaphfSystem::MyAaphfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphfSystem::MyAaphfSystem
  end

end
