class MyAbvyuSystem::MyAbvyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyuSystem::MyAbvyuSystem
  end

end
