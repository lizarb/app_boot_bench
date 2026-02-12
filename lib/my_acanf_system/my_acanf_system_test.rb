class MyAcanfSystem::MyAcanfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanfSystem::MyAcanfSystem
  end

end
