class MyAbewfSystem::MyAbewfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewfSystem::MyAbewfSystem
  end

end
