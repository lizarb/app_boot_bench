class MyAafwfSystem::MyAafwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwfSystem::MyAafwfSystem
  end

end
