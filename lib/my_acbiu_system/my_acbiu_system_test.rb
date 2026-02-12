class MyAcbiuSystem::MyAcbiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbiuSystem::MyAcbiuSystem
  end

end
