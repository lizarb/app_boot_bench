class MyAbmkcSystem::MyAbmkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkcSystem::MyAbmkcSystem
  end

end
