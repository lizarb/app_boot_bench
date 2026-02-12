class MyAcuslSystem::MyAcuslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuslSystem::MyAcuslSystem
  end

end
