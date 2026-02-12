class MyAadplSystem::MyAadplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadplSystem::MyAadplSystem
  end

end
