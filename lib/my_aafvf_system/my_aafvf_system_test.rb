class MyAafvfSystem::MyAafvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvfSystem::MyAafvfSystem
  end

end
