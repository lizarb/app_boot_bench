class MyAbvwdSystem::MyAbvwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwdSystem::MyAbvwdSystem
  end

end
