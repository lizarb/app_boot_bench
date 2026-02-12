class MyAbscfSystem::MyAbscfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscfSystem::MyAbscfSystem
  end

end
