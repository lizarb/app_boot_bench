class MyAahplSystem::MyAahplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahplSystem::MyAahplSystem
  end

end
