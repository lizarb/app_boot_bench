class MyAcdvuSystem::MyAcdvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvuSystem::MyAcdvuSystem
  end

end
