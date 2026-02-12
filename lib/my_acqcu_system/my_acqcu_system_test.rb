class MyAcqcuSystem::MyAcqcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcuSystem::MyAcqcuSystem
  end

end
