class MyAcrxfSystem::MyAcrxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxfSystem::MyAcrxfSystem
  end

end
