class MyAbccuSystem::MyAbccuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccuSystem::MyAbccuSystem
  end

end
