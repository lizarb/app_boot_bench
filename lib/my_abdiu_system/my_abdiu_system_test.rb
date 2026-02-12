class MyAbdiuSystem::MyAbdiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiuSystem::MyAbdiuSystem
  end

end
