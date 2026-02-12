class MyAbozfSystem::MyAbozfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozfSystem::MyAbozfSystem
  end

end
