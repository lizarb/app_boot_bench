class MyAbvsoSystem::MyAbvsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsoSystem::MyAbvsoSystem
  end

end
