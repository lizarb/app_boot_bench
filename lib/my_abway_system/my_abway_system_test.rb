class MyAbwaySystem::MyAbwaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaySystem::MyAbwaySystem
  end

end
