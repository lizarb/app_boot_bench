class MyAbzplSystem::MyAbzplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzplSystem::MyAbzplSystem
  end

end
