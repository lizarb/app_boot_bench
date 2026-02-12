class MyAadfuSystem::MyAadfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfuSystem::MyAadfuSystem
  end

end
