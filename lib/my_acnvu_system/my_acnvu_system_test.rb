class MyAcnvuSystem::MyAcnvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvuSystem::MyAcnvuSystem
  end

end
