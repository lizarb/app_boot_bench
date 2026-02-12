class MyAcdnuSystem::MyAcdnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnuSystem::MyAcdnuSystem
  end

end
