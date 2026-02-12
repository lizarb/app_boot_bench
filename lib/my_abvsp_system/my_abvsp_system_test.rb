class MyAbvspSystem::MyAbvspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvspSystem::MyAbvspSystem
  end

end
