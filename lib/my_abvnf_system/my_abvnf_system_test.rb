class MyAbvnfSystem::MyAbvnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnfSystem::MyAbvnfSystem
  end

end
