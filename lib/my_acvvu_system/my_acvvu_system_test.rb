class MyAcvvuSystem::MyAcvvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvuSystem::MyAcvvuSystem
  end

end
