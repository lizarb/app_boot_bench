class MyAbpplSystem::MyAbpplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpplSystem::MyAbpplSystem
  end

end
