class MyAaeuuSystem::MyAaeuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuuSystem::MyAaeuuSystem
  end

end
