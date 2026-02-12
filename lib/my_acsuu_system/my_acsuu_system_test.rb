class MyAcsuuSystem::MyAcsuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuuSystem::MyAcsuuSystem
  end

end
