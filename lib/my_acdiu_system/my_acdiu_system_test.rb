class MyAcdiuSystem::MyAcdiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiuSystem::MyAcdiuSystem
  end

end
