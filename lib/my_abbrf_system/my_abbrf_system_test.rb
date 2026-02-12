class MyAbbrfSystem::MyAbbrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrfSystem::MyAbbrfSystem
  end

end
