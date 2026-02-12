class MyAcvuuSystem::MyAcvuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuuSystem::MyAcvuuSystem
  end

end
