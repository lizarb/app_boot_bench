class MyAbfnuSystem::MyAbfnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnuSystem::MyAbfnuSystem
  end

end
