class MyAbozuSystem::MyAbozuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozuSystem::MyAbozuSystem
  end

end
