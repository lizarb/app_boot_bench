class MyAbvgoSystem::MyAbvgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgoSystem::MyAbvgoSystem
  end

end
