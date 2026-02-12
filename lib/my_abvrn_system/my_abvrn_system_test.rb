class MyAbvrnSystem::MyAbvrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrnSystem::MyAbvrnSystem
  end

end
