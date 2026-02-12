class MyAcviuSystem::MyAcviuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcviuSystem::MyAcviuSystem
  end

end
