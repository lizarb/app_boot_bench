class MyAbyxfSystem::MyAbyxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxfSystem::MyAbyxfSystem
  end

end
