class MyAagiuSystem::MyAagiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagiuSystem::MyAagiuSystem
  end

end
