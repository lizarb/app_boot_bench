class MyAafgfSystem::MyAafgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgfSystem::MyAafgfSystem
  end

end
