class MyAbvlhSystem::MyAbvlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlhSystem::MyAbvlhSystem
  end

end
