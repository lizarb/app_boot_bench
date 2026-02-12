class MyAcuuuSystem::MyAcuuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuuSystem::MyAcuuuSystem
  end

end
