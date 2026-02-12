class MyAcfnuSystem::MyAcfnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnuSystem::MyAcfnuSystem
  end

end
