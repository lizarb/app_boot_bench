class MyAcruuSystem::MyAcruuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruuSystem::MyAcruuSystem
  end

end
