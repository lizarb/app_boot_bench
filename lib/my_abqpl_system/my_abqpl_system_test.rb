class MyAbqplSystem::MyAbqplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqplSystem::MyAbqplSystem
  end

end
