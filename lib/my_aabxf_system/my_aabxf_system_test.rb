class MyAabxfSystem::MyAabxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxfSystem::MyAabxfSystem
  end

end
