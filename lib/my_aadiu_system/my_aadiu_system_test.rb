class MyAadiuSystem::MyAadiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadiuSystem::MyAadiuSystem
  end

end
