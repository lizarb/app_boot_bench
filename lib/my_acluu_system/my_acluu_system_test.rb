class MyAcluuSystem::MyAcluuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluuSystem::MyAcluuSystem
  end

end
