class MyAcekuSystem::MyAcekuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekuSystem::MyAcekuSystem
  end

end
