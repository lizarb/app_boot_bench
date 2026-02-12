class MyAcijuSystem::MyAcijuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijuSystem::MyAcijuSystem
  end

end
