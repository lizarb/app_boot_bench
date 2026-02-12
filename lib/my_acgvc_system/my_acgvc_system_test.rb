class MyAcgvcSystem::MyAcgvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvcSystem::MyAcgvcSystem
  end

end
