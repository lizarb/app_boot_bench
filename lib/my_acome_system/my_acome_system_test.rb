class MyAcomeSystem::MyAcomeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomeSystem::MyAcomeSystem
  end

end
