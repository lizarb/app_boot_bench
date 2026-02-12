class MyAawnuSystem::MyAawnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnuSystem::MyAawnuSystem
  end

end
