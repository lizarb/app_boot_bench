class MyAcfvuSystem::MyAcfvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvuSystem::MyAcfvuSystem
  end

end
