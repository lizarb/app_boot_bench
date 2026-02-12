class MyAaacuSystem::MyAaacuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacuSystem::MyAaacuSystem
  end

end
