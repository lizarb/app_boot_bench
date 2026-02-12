class MyAbdfuSystem::MyAbdfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfuSystem::MyAbdfuSystem
  end

end
