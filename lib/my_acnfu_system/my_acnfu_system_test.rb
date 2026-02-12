class MyAcnfuSystem::MyAcnfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfuSystem::MyAcnfuSystem
  end

end
