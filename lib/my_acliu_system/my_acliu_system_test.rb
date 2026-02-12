class MyAcliuSystem::MyAcliuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliuSystem::MyAcliuSystem
  end

end
