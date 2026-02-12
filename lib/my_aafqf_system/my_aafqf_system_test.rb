class MyAafqfSystem::MyAafqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqfSystem::MyAafqfSystem
  end

end
