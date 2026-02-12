class MyAawxfSystem::MyAawxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxfSystem::MyAawxfSystem
  end

end
