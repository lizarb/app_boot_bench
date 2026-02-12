class MyAbepfSystem::MyAbepfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepfSystem::MyAbepfSystem
  end

end
