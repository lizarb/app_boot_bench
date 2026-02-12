class MyAbaxfSystem::MyAbaxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxfSystem::MyAbaxfSystem
  end

end
