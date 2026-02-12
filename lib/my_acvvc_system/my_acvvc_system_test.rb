class MyAcvvcSystem::MyAcvvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvcSystem::MyAcvvcSystem
  end

end
