class MyAcaxuSystem::MyAcaxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxuSystem::MyAcaxuSystem
  end

end
