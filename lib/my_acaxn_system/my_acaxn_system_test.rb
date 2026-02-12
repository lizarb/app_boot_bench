class MyAcaxnSystem::MyAcaxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxnSystem::MyAcaxnSystem
  end

end
