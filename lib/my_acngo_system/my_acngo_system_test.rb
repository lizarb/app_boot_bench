class MyAcngoSystem::MyAcngoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngoSystem::MyAcngoSystem
  end

end
