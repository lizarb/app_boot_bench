class MyAafbfSystem::MyAafbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbfSystem::MyAafbfSystem
  end

end
