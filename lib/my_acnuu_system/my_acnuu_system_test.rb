class MyAcnuuSystem::MyAcnuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuuSystem::MyAcnuuSystem
  end

end
