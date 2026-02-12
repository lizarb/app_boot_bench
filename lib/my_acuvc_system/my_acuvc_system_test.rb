class MyAcuvcSystem::MyAcuvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvcSystem::MyAcuvcSystem
  end

end
