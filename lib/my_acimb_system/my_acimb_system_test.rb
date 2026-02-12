class MyAcimbSystem::MyAcimbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimbSystem::MyAcimbSystem
  end

end
