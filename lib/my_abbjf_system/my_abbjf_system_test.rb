class MyAbbjfSystem::MyAbbjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjfSystem::MyAbbjfSystem
  end

end
