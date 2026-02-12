class MyAcevuSystem::MyAcevuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevuSystem::MyAcevuSystem
  end

end
