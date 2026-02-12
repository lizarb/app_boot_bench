class MyAcnsjSystem::MyAcnsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsjSystem::MyAcnsjSystem
  end

end
