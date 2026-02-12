class MyAcqvuSystem::MyAcqvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvuSystem::MyAcqvuSystem
  end

end
