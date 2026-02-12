class MyAceuuSystem::MyAceuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuuSystem::MyAceuuSystem
  end

end
