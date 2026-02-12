class MyAbvnkSystem::MyAbvnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnkSystem::MyAbvnkSystem
  end

end
