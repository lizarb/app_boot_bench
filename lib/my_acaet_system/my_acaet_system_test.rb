class MyAcaetSystem::MyAcaetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaetSystem::MyAcaetSystem
  end

end
