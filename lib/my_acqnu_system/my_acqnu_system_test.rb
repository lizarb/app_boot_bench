class MyAcqnuSystem::MyAcqnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnuSystem::MyAcqnuSystem
  end

end
