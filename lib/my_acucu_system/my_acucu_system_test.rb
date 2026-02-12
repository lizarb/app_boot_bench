class MyAcucuSystem::MyAcucuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucuSystem::MyAcucuSystem
  end

end
