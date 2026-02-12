class MyAcmmfSystem::MyAcmmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmfSystem::MyAcmmfSystem
  end

end
