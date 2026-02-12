class MyAaywfSystem::MyAaywfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywfSystem::MyAaywfSystem
  end

end
