class MyAbssdSystem::MyAbssdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssdSystem::MyAbssdSystem
  end

end
