class MyAafnfSystem::MyAafnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnfSystem::MyAafnfSystem
  end

end
