class MyAcgiuSystem::MyAcgiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgiuSystem::MyAcgiuSystem
  end

end
