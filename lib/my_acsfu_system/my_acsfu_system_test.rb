class MyAcsfuSystem::MyAcsfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfuSystem::MyAcsfuSystem
  end

end
