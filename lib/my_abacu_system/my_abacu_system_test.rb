class MyAbacuSystem::MyAbacuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacuSystem::MyAbacuSystem
  end

end
