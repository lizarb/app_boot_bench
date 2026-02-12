class MyAbyfuSystem::MyAbyfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfuSystem::MyAbyfuSystem
  end

end
