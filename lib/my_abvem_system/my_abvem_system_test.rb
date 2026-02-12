class MyAbvemSystem::MyAbvemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvemSystem::MyAbvemSystem
  end

end
