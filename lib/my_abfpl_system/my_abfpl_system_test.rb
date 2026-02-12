class MyAbfplSystem::MyAbfplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfplSystem::MyAbfplSystem
  end

end
