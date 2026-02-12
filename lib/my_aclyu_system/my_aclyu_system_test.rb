class MyAclyuSystem::MyAclyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyuSystem::MyAclyuSystem
  end

end
