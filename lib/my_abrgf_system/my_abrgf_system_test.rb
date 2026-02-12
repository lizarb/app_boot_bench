class MyAbrgfSystem::MyAbrgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgfSystem::MyAbrgfSystem
  end

end
