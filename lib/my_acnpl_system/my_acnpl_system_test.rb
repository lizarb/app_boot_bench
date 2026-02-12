class MyAcnplSystem::MyAcnplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnplSystem::MyAcnplSystem
  end

end
