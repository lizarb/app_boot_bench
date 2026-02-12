class MyAaikfSystem::MyAaikfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikfSystem::MyAaikfSystem
  end

end
