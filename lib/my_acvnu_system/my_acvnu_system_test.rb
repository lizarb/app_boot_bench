class MyAcvnuSystem::MyAcvnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnuSystem::MyAcvnuSystem
  end

end
