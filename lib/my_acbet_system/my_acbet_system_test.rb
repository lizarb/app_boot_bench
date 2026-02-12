class MyAcbetSystem::MyAcbetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbetSystem::MyAcbetSystem
  end

end
