class MyAbuwuSystem::MyAbuwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwuSystem::MyAbuwuSystem
  end

end
